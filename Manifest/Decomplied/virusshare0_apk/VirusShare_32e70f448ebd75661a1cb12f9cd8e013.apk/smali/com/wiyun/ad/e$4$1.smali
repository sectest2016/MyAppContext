.class Lcom/wiyun/ad/e$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$4;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$4;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$4;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    invoke-static {v0}, Lcom/wiyun/ad/e$4;->a(Lcom/wiyun/ad/e$4;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/wiyun/ad/j;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "WiYun"

    const-string v1, "loopForever"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    invoke-static {v0}, Lcom/wiyun/ad/e$4;->a(Lcom/wiyun/ad/e$4;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    invoke-static {v0}, Lcom/wiyun/ad/e$4;->a(Lcom/wiyun/ad/e$4;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    iget v1, v0, Lcom/wiyun/ad/e$4;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/wiyun/ad/e$4;->a:I

    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    iget v0, v0, Lcom/wiyun/ad/e$4;->a:I

    if-lez v0, :cond_0

    const-string v0, "WiYun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loopCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    iget v2, v2, Lcom/wiyun/ad/e$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    invoke-static {v0}, Lcom/wiyun/ad/e$4;->a(Lcom/wiyun/ad/e$4;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/wiyun/ad/e$4$1;->a:Lcom/wiyun/ad/e$4;

    invoke-static {v0}, Lcom/wiyun/ad/e$4;->a(Lcom/wiyun/ad/e$4;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method
