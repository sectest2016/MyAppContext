.class Lcom/wiyun/ad/AdView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/AdView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/AdView$8;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/AdView$8;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/AdView$8$1;->a:Lcom/wiyun/ad/AdView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView$8$1;->a:Lcom/wiyun/ad/AdView$8;

    invoke-static {v0}, Lcom/wiyun/ad/AdView$8;->a(Lcom/wiyun/ad/AdView$8;)Lcom/wiyun/ad/AdView;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->c(Lcom/wiyun/ad/AdView;)V

    return-void
.end method
