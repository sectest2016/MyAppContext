.class public Lcom/mobisage/android/MobiSageReqMessage;
.super Lcom/mobisage/android/MobiSageMessage;
.source "SourceFile"


# instance fields
.field public params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mobisage/android/MobiSageMessage;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobisage/android/MobiSageReqMessage;->b:I

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageReqMessage;->params:Landroid/os/Bundle;

    .line 17
    return-void
.end method


# virtual methods
.method public createMessageRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/mobisage/android/J;

    invoke-direct {v0, p0}, Lcom/mobisage/android/J;-><init>(Lcom/mobisage/android/MobiSageMessage;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0}, Lcom/mobisage/android/MobiSageMessage;->finalize()V

    .line 22
    iget-object v0, p0, Lcom/mobisage/android/MobiSageReqMessage;->params:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 23
    return-void
.end method