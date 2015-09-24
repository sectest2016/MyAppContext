.class public Lcom/admogo/adapters/GoogleAdMobAdsAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "GoogleAdMobAdsAdapter.java"

# interfaces
.implements Lcom/google/ads/AdListener;


# static fields
.field private static synthetic $SWITCH_TABLE$com$admogo$AdMogoTargeting$Gender:[I


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/google/ads/AdView;


# direct methods
.method static synthetic $SWITCH_TABLE$com$admogo$AdMogoTargeting$Gender()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->$SWITCH_TABLE$com$admogo$AdMogoTargeting$Gender:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/admogo/AdMogoTargeting$Gender;->values()[Lcom/admogo/AdMogoTargeting$Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/admogo/AdMogoTargeting$Gender;->FEMALE:Lcom/admogo/AdMogoTargeting$Gender;

    invoke-virtual {v1}, Lcom/admogo/AdMogoTargeting$Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/admogo/AdMogoTargeting$Gender;->MALE:Lcom/admogo/AdMogoTargeting$Gender;

    invoke-virtual {v1}, Lcom/admogo/AdMogoTargeting$Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/admogo/AdMogoTargeting$Gender;->UNKNOWN:Lcom/admogo/AdMogoTargeting$Gender;

    invoke-virtual {v1}, Lcom/admogo/AdMogoTargeting$Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->$SWITCH_TABLE$com$admogo$AdMogoTargeting$Gender:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected birthdayForAdMogoTargeting()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getBirthDate()Ljava/util/GregorianCalendar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getBirthDate()Ljava/util/GregorianCalendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public click()V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 152
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 153
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AdMob Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method protected genderForAdMogoTargeting()Lcom/google/ads/AdRequest$Gender;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->$SWITCH_TABLE$com$admogo$AdMogoTargeting$Gender()[I

    move-result-object v0

    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getGender()Lcom/admogo/AdMogoTargeting$Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admogo/AdMogoTargeting$Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handle()V
    .locals 6

    .prologue
    .line 54
    iget-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 55
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->activity:Landroid/app/Activity;

    .line 59
    iget-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 63
    :try_start_0
    new-instance v2, Lcom/google/ads/AdView;

    iget-object v3, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->activity:Landroid/app/Activity;

    sget-object v4, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    iget-object v5, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adView:Lcom/google/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 69
    iget-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adView:Lcom/google/ads/AdView;

    invoke-virtual {p0, v0}, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->requestForAdMogoLayout(Lcom/admogo/AdMogoLayout;)Lcom/google/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_1
.end method

.method protected log(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleAdapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .locals 0
    .param p1, "paramAd"    # Lcom/google/ads/Ad;

    .prologue
    .line 94
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 4
    .param p1, "paramAd"    # Lcom/google/ads/Ad;
    .param p2, "arg1"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 98
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleAdMob failure , code is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    check-cast p1, Lcom/google/ads/AdView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/ads/Ad;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 100
    iget-object v1, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 102
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 107
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 105
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .locals 0
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 112
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .locals 0
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 117
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .locals 5
    .param p1, "paramAd"    # Lcom/google/ads/Ad;

    .prologue
    .line 121
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "GoogleAdMob success"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    .line 122
    check-cast v1, Lcom/google/ads/AdView;

    .line 123
    .local v1, "adView":Lcom/google/ads/AdView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 124
    iget-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 126
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 139
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 129
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    instance-of v2, p1, Lcom/google/ads/AdView;

    if-nez v2, :cond_2

    .line 130
    const-string v2, "invalid AdView"

    invoke-virtual {p0, v2}, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0, v1}, Lcom/admogo/AdMogoLayout;->removeView(Landroid/view/View;)V

    .line 134
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v2}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 135
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 136
    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method protected requestForAdMogoLayout(Lcom/admogo/AdMogoLayout;)Lcom/google/ads/AdRequest;
    .locals 2
    .param p1, "layout"    # Lcom/admogo/AdMogoLayout;

    .prologue
    .line 77
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 78
    .local v0, "result":Lcom/google/ads/AdRequest;
    iget-object v1, p0, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v1, v1, Lcom/admogo/obj/Ration;->testmodel:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/AdRequest;->setTesting(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->genderForAdMogoTargeting()Lcom/google/ads/AdRequest$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/AdRequest;->setGender(Lcom/google/ads/AdRequest$Gender;)V

    .line 80
    invoke-virtual {p0}, Lcom/admogo/adapters/GoogleAdMobAdsAdapter;->birthdayForAdMogoTargeting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/AdRequest;->setBirthday(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getKeywordSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/AdRequest;->setKeywords(Ljava/util/Set;)V

    .line 85
    return-object v0
.end method
