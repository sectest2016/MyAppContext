.class Lcn/domob/android/ads/A;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/A;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/domob/android/ads/A;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->j(Lcn/domob/android/ads/z;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/domob/android/ads/A;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->j(Lcn/domob/android/ads/z;)V

    iget-object v0, p0, Lcn/domob/android/ads/A;->a:Lcn/domob/android/ads/z;

    const-string v1, "show_more"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/A;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->k(Lcn/domob/android/ads/z;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/domob/android/ads/z$b;

    iget-object v2, p0, Lcn/domob/android/ads/A;->a:Lcn/domob/android/ads/z;

    invoke-direct {v1, v2}, Lcn/domob/android/ads/z$b;-><init>(Lcn/domob/android/ads/z;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
