.class public Lcom/tencent/mobwin/core/view/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Lcom/tencent/mobwin/core/view/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/mobwin/core/view/c;->b:I

    return-void
.end method
