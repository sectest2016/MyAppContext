.class Lcom/admogo/AdMogoManager$1;
.super Ljava/lang/Object;
.source "AdMogoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoManager;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoManager$1;->this$0:Lcom/admogo/AdMogoManager;

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/admogo/AdMogoManager$1;->this$0:Lcom/admogo/AdMogoManager;

    invoke-virtual {v0}, Lcom/admogo/AdMogoManager;->fetchConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    goto :goto_0
.end method
