.class final Lcom/adwo/adsdk/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:Z

.field private synthetic c:Lcom/adwo/adsdk/FSAdUtil;


# direct methods
.method public constructor <init>(Lcom/adwo/adsdk/FSAdUtil;BZ)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    .line 116
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/adwo/adsdk/aa;->a:B

    .line 117
    iput-byte p2, p0, Lcom/adwo/adsdk/aa;->a:B

    .line 118
    iput-boolean p3, p0, Lcom/adwo/adsdk/aa;->b:Z

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    check-cast p1, [Landroid/content/Context;

    iget-boolean v0, p0, Lcom/adwo/adsdk/aa;->b:Z

    if-eqz v0, :cond_1

    aget-object v0, p1, v3

    iget-byte v1, p0, Lcom/adwo/adsdk/aa;->a:B

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/adwo/adsdk/FSAdUtil;->a(Landroid/content/Context;BB)Lcom/adwo/adsdk/FSAd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adwo/adsdk/FSAd;->getError()Lcom/adwo/adsdk/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    invoke-static {v1}, Lcom/adwo/adsdk/FSAdUtil;->a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    invoke-static {v1}, Lcom/adwo/adsdk/FSAdUtil;->a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adwo/adsdk/FSAd;->getError()Lcom/adwo/adsdk/ErrorCode;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adwo/adsdk/SplashAdListener;->onFailedToReceiveAd(Lcom/adwo/adsdk/ErrorCode;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    aget-object v0, p1, v3

    iget-byte v1, p0, Lcom/adwo/adsdk/aa;->a:B

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/adwo/adsdk/FSAdUtil;->a(Landroid/content/Context;BB)Lcom/adwo/adsdk/FSAd;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    invoke-static {v1}, Lcom/adwo/adsdk/FSAdUtil;->a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    invoke-static {v1}, Lcom/adwo/adsdk/FSAdUtil;->a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adwo/adsdk/SplashAdListener;->onReceiveAd(Lcom/adwo/adsdk/FSAd;)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    invoke-static {v0}, Lcom/adwo/adsdk/FSAdUtil;->a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/adwo/adsdk/ErrorCode;

    const/16 v1, -0x16

    const-string v2, "ERR_SOCKET_TIMEOUT"

    invoke-direct {v0, v1, v2}, Lcom/adwo/adsdk/ErrorCode;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/adwo/adsdk/aa;->c:Lcom/adwo/adsdk/FSAdUtil;

    invoke-static {v1}, Lcom/adwo/adsdk/FSAdUtil;->a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adwo/adsdk/SplashAdListener;->onFailedToReceiveAd(Lcom/adwo/adsdk/ErrorCode;)V

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
