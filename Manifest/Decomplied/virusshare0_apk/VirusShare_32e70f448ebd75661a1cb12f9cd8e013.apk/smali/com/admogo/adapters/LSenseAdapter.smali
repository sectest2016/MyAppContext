.class public Lcom/admogo/adapters/LSenseAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "LSenseAdapter.java"

# interfaces
.implements Lcom/l/adlib_android/AdListenerEx;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/l/adlib_android/AdView;

.field private adViewFull:Lcom/l/adlib_android/AdViewFull;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 34
    return-void
.end method


# virtual methods
.method public OnAcceptAd(I)V
    .locals 5
    .param p1, "arg0"    # I

    .prologue
    .line 70
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "LSense success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->adView:Lcom/l/adlib_android/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/l/adlib_android/AdView;->setOnAdListenerEx(Lcom/l/adlib_android/AdListenerEx;)V

    .line 72
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 74
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 82
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 77
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 78
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/LSenseAdapter;->adView:Lcom/l/adlib_android/AdView;

    .line 79
    const/16 v4, 0x22

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public OnConnectFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 86
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "LSense failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->adView:Lcom/l/adlib_android/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/l/adlib_android/AdView;->setOnAdListenerEx(Lcom/l/adlib_android/AdListenerEx;)V

    .line 88
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 90
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 95
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 93
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public click()V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 105
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 106
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "LSense Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public handle()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admogo/AdMogoLayout;

    .line 39
    .local v9, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v9, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v9, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->activity:Landroid/app/Activity;

    .line 43
    iget-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    iget-object v11, v9, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 47
    .local v11, "extra":Lcom/admogo/obj/Extra;
    iget v0, v11, Lcom/admogo/obj/Extra;->bgRed:I

    iget v1, v11, Lcom/admogo/obj/Extra;->bgGreen:I

    iget v2, v11, Lcom/admogo/obj/Extra;->bgBlue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 48
    .local v4, "bgColor":I
    iget v0, v11, Lcom/admogo/obj/Extra;->fgRed:I

    iget v1, v11, Lcom/admogo/obj/Extra;->fgGreen:I

    iget v2, v11, Lcom/admogo/obj/Extra;->fgBlue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 50
    .local v5, "fgColor":I
    :try_start_0
    invoke-virtual {v9}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 51
    new-instance v0, Lcom/l/adlib_android/AdView;

    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/admogo/adapters/LSenseAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v2, v2, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 52
    const/16 v3, 0x41

    const/16 v6, 0x41

    const/16 v7, 0x41

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v6, 0xff

    .line 53
    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/l/adlib_android/AdView;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 51
    iput-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adView:Lcom/l/adlib_android/AdView;

    .line 54
    iget-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adView:Lcom/l/adlib_android/AdView;

    invoke-virtual {v0, p0}, Lcom/l/adlib_android/AdView;->setOnAdListenerEx(Lcom/l/adlib_android/AdListenerEx;)V

    .line 55
    iget-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adView:Lcom/l/adlib_android/AdView;

    invoke-virtual {v9, v0}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v10

    .line 63
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 56
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/l/adlib_android/AdViewFull;

    iget-object v1, p0, Lcom/admogo/adapters/LSenseAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/l/adlib_android/AdViewFull;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adViewFull:Lcom/l/adlib_android/AdViewFull;

    .line 58
    iget-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adViewFull:Lcom/l/adlib_android/AdViewFull;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v9, v0, v1}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/admogo/adapters/LSenseAdapter;->adViewFull:Lcom/l/adlib_android/AdViewFull;

    invoke-virtual {v0}, Lcom/l/adlib_android/AdViewFull;->GetFullAd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
