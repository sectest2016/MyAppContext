.class Lcom/software/application/Main$4;
.super Landroid/content/BroadcastReceiver;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/software/application/Main;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/software/application/Main;


# direct methods
.method constructor <init>(Lcom/software/application/Main;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/software/application/Main$4;->this$0:Lcom/software/application/Main;

    .line 263
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 266
    iget-object v1, p0, Lcom/software/application/Main$4;->this$0:Lcom/software/application/Main;

    # getter for: Lcom/software/application/Main;->dialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/software/application/Main;->access$9(Lcom/software/application/Main;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    sget v0, Lcom/software/application/Actor;->STATUS:I

    .line 268
    .local v0, "resultCode":I
    packed-switch v0, :pswitch_data_0

    .line 273
    iget-object v1, p0, Lcom/software/application/Main$4;->this$0:Lcom/software/application/Main;

    invoke-virtual {v1}, Lcom/software/application/Main;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070009

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/software/application/Main$4;->this$0:Lcom/software/application/Main;

    invoke-virtual {v1, p0}, Lcom/software/application/Main;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 277
    return-void

    .line 270
    :pswitch_0
    iget-object v1, p0, Lcom/software/application/Main$4;->this$0:Lcom/software/application/Main;

    # invokes: Lcom/software/application/Main;->showURL()V
    invoke-static {v1}, Lcom/software/application/Main;->access$6(Lcom/software/application/Main;)V

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
