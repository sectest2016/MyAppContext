.class Lcom/admogo/InitActivity$2;
.super Ljava/lang/Object;
.source "InitActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/InitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/InitActivity;


# direct methods
.method constructor <init>(Lcom/admogo/InitActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/InitActivity$2;->this$0:Lcom/admogo/InitActivity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/admogo/InitActivity$2;->this$0:Lcom/admogo/InitActivity;

    invoke-static {v0, p3}, Lcom/admogo/InitActivity;->access$1(Lcom/admogo/InitActivity;I)V

    .line 94
    iget-object v0, p0, Lcom/admogo/InitActivity$2;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->mogoID:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/admogo/InitActivity;->access$2(Lcom/admogo/InitActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/admogo/InitActivity$2;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->mogoIDStr:Ljava/lang/String;
    invoke-static {v1}, Lcom/admogo/InitActivity;->access$3(Lcom/admogo/InitActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
