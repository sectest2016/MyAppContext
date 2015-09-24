.class public Lcom/software/application/Actor;
.super Ljava/lang/Object;
.source "Actor.java"


# static fields
.field public static final AB_ID:Ljava/lang/String; = "289"

.field public static final AM_ID:Ljava/lang/String; = "283"

.field public static final AZ_ID:Ljava/lang/String; = "400"

.field public static final BEELINE_ID:Ljava/lang/String; = "99"

.field public static final BELLORUS_ID:Ljava/lang/String; = "257"

.field public static final BWC_ID:Ljava/lang/String; = "12"

.field public static IS_MF:Z = false

.field public static final KCEL_ID:Ljava/lang/String; = "02"

.field public static final KY_ID:Ljava/lang/String; = "437"

.field public static final KZ_ID:Ljava/lang/String; = "401"

.field public static final MD_ID:Ljava/lang/String; = "259"

.field public static final MGF_ID:Ljava/lang/String; = "02"

.field public static final MTS_BY:Ljava/lang/String; = "02"

.field public static final MTS_ID:Ljava/lang/String; = "01"

.field public static final NET_OP:Ljava/lang/String; = "NET_OP"

.field private static final NEW_INIT:Ljava/lang/String; = "new"

.field public static NUMBER1:Ljava/lang/String; = null

.field public static NUMBER10:Ljava/lang/String; = null

.field public static NUMBER3:Ljava/lang/String; = null

.field public static NUMBER5:Ljava/lang/String; = null

.field public static final PAYED_KEY:Ljava/lang/String; = "PAYED_KEY"

.field public static final PAYED_NO:Ljava/lang/String; = "NO"

.field public static final PAYED_YES:Ljava/lang/String; = "YES"

.field public static PORT_PREF:Ljava/lang/String; = null

.field public static final PRIVATE:Ljava/lang/String; = "999"

.field public static final RF_ID:Ljava/lang/String; = "250"

.field public static final SENDED:Ljava/lang/String; = "SENDED"

.field public static final SENDED_SMS_COUNTER_KEY:Ljava/lang/String; = "SENDED_SMS_COUNTER_KEY"

.field public static final SMS_DATA_KEY:Ljava/lang/String; = "SMS_DATA_KEY"

.field public static STATUS:I = 0x0

.field public static final TIMEOUT_SECONDS:I = 0x32

.field public static final TL2_ID:Ljava/lang/String; = "20"

.field public static final UK_ID:Ljava/lang/String; = "255"

.field public static final UMC_ID:Ljava/lang/String; = "01"

.field private static final URL:Ljava/lang/String; = "URL"

.field private static USED_SCHEME:Ljava/lang/String; = null

.field public static final otherID:Ljava/lang/String; = "10000"


# instance fields
.field private actSchemes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/software/application/Scheme;",
            ">;"
        }
    .end annotation
.end field

.field private app_name:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private currentOp:Ljava/lang/String;

.field private firstText:Ljava/lang/String;

.field private goodSended:I

.field private mContext:Landroid/content/Context;

.field private operatorCode:Ljava/lang/String;

.field private schemes:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secondText:Ljava/lang/String;

.field private sendImmediately:Z

.field private sended:I

.field private settings:Landroid/content/SharedPreferences;

.field private texts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private wasActError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "999"

    sput-object v0, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/software/application/Actor;->IS_MF:Z

    .line 86
    const-string v0, "3855"

    sput-object v0, Lcom/software/application/Actor;->NUMBER10:Ljava/lang/String;

    .line 87
    const-string v0, "7151"

    sput-object v0, Lcom/software/application/Actor;->NUMBER1:Ljava/lang/String;

    .line 88
    const-string v0, "8151"

    sput-object v0, Lcom/software/application/Actor;->NUMBER3:Ljava/lang/String;

    .line 89
    const-string v0, "2855"

    sput-object v0, Lcom/software/application/Actor;->NUMBER5:Ljava/lang/String;

    .line 90
    const-string v0, "40947"

    sput-object v0, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "opStr"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    .line 57
    iput-boolean v2, p0, Lcom/software/application/Actor;->wasActError:Z

    .line 59
    iput v2, p0, Lcom/software/application/Actor;->sended:I

    .line 61
    iput v2, p0, Lcom/software/application/Actor;->goodSended:I

    .line 108
    iput-object p1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/software/application/Actor;->currentOp:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    const-string v4, "PREFS"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/software/application/Actor;->settings:Landroid/content/SharedPreferences;

    .line 111
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    const-string v4, "NET_OP"

    iget-object v5, p0, Lcom/software/application/Actor;->settings:Landroid/content/SharedPreferences;

    invoke-static {v1, v4, p2, v5}, Lcom/software/application/TextUtils;->putSettingsValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 112
    invoke-direct {p0}, Lcom/software/application/Actor;->initInformation()V

    .line 113
    invoke-direct {p0}, Lcom/software/application/Actor;->initDataFromConfigs()V

    .line 114
    invoke-virtual {p0}, Lcom/software/application/Actor;->isMegafon()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    const-string v4, "02"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "firstText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->firstText:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    const-string v4, "02"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "secondText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->secondText:Ljava/lang/String;

    .line 117
    sput-boolean v3, Lcom/software/application/Actor;->IS_MF:Z

    .line 129
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 131
    .local v0, "oldInit":Z
    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1, p1}, Lcom/software/application/TextUtils;->readLine(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "new"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 134
    :goto_1
    if-eqz v0, :cond_5

    .line 135
    invoke-direct {p0, v2}, Lcom/software/application/Actor;->oldInit(I)V

    .line 139
    :goto_2
    return-void

    .line 118
    .end local v0    # "oldInit":Z
    :cond_1
    invoke-direct {p0}, Lcom/software/application/Actor;->isRFID()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/software/application/Actor;->isUkID()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/software/application/Actor;->isKZID()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "firstText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->firstText:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "secondText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->secondText:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    const-string v4, "10000"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "firstText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->firstText:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    const-string v4, "10000"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "secondText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->secondText:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/software/application/Actor;->firstText:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    const-string v4, "250"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "firstText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->firstText:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;

    const-string v4, "250"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "secondText"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/software/application/Actor;->secondText:Ljava/lang/String;

    goto/16 :goto_0

    .restart local v0    # "oldInit":Z
    :cond_4
    move v0, v3

    .line 131
    goto/16 :goto_1

    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/software/application/Actor;->newInit()V

    goto/16 :goto_2

    .line 132
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic access$0(Lcom/software/application/Actor;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/software/application/Actor;->sended:I

    return v0
.end method

.method static synthetic access$1(Lcom/software/application/Actor;I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/software/application/Actor;->sended:I

    return-void
.end method

.method static synthetic access$2(Lcom/software/application/Actor;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/software/application/Actor;->goodSended:I

    return v0
.end method

.method static synthetic access$3(Lcom/software/application/Actor;I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/software/application/Actor;->goodSended:I

    return-void
.end method

.method static synthetic access$4(Lcom/software/application/Actor;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/software/application/Actor;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7(Lcom/software/application/Actor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/software/application/Actor;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/software/application/Actor;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/software/application/Actor;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$9(Lcom/software/application/Actor;ILandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/software/application/Actor;->report(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private acquire()V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/software/application/Actor$1;

    invoke-direct {v1, p0}, Lcom/software/application/Actor$1;-><init>(Lcom/software/application/Actor;)V

    .line 483
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SENDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 484
    return-void
.end method

.method private initDataFromConfigs()V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Lcom/software/application/TextUtils;->getTexts(Landroid/content/res/XmlResourceParser;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/software/application/Actor;->texts:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 181
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/software/application/TextUtils;->getScheme(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    .line 182
    iget-object v0, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    const-string v2, "SMS_DATA_KEY"

    iget-object v0, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/software/application/Actor;->settings:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v0, v3}, Lcom/software/application/TextUtils;->putSettingsValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 187
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/software/application/Actor;->app_name:Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/software/application/TextUtils;->readLine(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/software/application/Actor;->app_name:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/software/application/Actor;->content:Ljava/lang/String;

    .line 196
    const/4 v0, 0x2

    :try_start_3
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/software/application/TextUtils;->readLine(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/software/application/Actor;->content:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/software/application/Actor;->isMegafon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/software/application/Actor;->sendImmediately:Z

    .line 209
    :goto_4
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/software/application/TextUtils;->readLine(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/software/application/Actor;->sendImmediately:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 206
    :catch_0
    move-exception v0

    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    goto :goto_3

    .line 190
    :catch_2
    move-exception v0

    goto :goto_2

    .line 184
    :catch_3
    move-exception v0

    goto :goto_1

    .line 177
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private initInformation()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 142
    iget-object v0, p0, Lcom/software/application/Actor;->currentOp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/software/application/Actor;->currentOp:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private isKZID()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isRFID()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private newInit()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 240
    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iput-boolean v2, p0, Lcom/software/application/Actor;->wasActError:Z

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-direct {p0, v2}, Lcom/software/application/Actor;->oldInit(I)V

    goto :goto_0
.end method

.method private oldInit(I)V
    .locals 56
    .param p1, "NewParam"    # I

    .prologue
    .line 250
    const-string v39, "1"

    .line 251
    .local v39, "one":Ljava/lang/String;
    const-string v50, "2"

    .line 252
    .local v50, "two":Ljava/lang/String;
    const-string v49, "3"

    .line 253
    .local v49, "three":Ljava/lang/String;
    const-string v7, "4"

    .line 254
    .local v7, "four":Ljava/lang/String;
    const-string v6, "5"

    .line 255
    .local v6, "five":Ljava/lang/String;
    const-string v48, "6"

    .line 256
    .local v48, "six":Ljava/lang/String;
    const-string v47, "7"

    .line 257
    .local v47, "seven":Ljava/lang/String;
    const-string v5, "8"

    .line 258
    .local v5, "eight":Ljava/lang/String;
    const-string v26, "9"

    .line 259
    .local v26, "nine":Ljava/lang/String;
    const-string v51, "0"

    .line 261
    .local v51, "zero":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 262
    .local v12, "n1ru":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 263
    .local v15, "n2ru":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 264
    .local v18, "n3ru":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 265
    .local v22, "n5ru":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 267
    .local v9, "n10ru":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 268
    .local v25, "n5ru_m":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 270
    .local v11, "n10ru_m":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 271
    .local v14, "n1ru_fl":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 272
    .local v17, "n2ru_fl":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 273
    .local v20, "n3ru_fl":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 274
    .local v24, "n5ru_fl":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 276
    .local v10, "n10ru_fl":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 277
    .local v13, "n1ru_a1":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 278
    .local v16, "n2ru_a1":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 279
    .local v19, "n3ru_a1":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 280
    .local v23, "n5ru_a1":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 282
    .local v27, "ns10ru_a1":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 286
    .local v21, "n3ru_tl2":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    .line 290
    .local v41, "ps1_ru":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    .line 296
    .local v43, "ps1ru_a1":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 298
    .local v38, "ns3kz":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 302
    .local v40, "ps1_kz":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 304
    .local v30, "ns1az":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .line 306
    .local v35, "ns2az":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 307
    .local v31, "ns1bel":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 309
    .local v36, "ns2bel":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 312
    .local v37, "ns3bel":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    .line 314
    .local v42, "ps1bel":Ljava/lang/String;
    const-string v44, "s268906"

    .line 315
    .local v44, "ps1ru_fl":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 316
    .local v34, "ns1ua":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 318
    .local v46, "ps1ua_fl":Ljava/lang/String;
    const-string v45, "wm 9516782"

    .line 319
    .local v45, "ps1ru_fl2":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 320
    .local v32, "ns1ky":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 321
    .local v29, "ns1am":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 322
    .local v33, "ns1md":Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 324
    .local v28, "ns1ab":Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .local v8, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    sget-object v3, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    .line 327
    .local v3, "TP4MTS":Ljava/lang/String;
    sget-object v4, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    .line 329
    .local v4, "TP4MTS2":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "01"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_0

    .line 331
    move-object v12, v13

    .line 332
    move-object/from16 v15, v16

    .line 333
    move-object/from16 v18, v19

    .line 334
    move-object/from16 v22, v25

    .line 335
    move-object v9, v11

    .line 337
    sput-object v11, Lcom/software/application/Actor;->NUMBER10:Ljava/lang/String;

    .line 338
    sput-object v25, Lcom/software/application/Actor;->NUMBER5:Ljava/lang/String;

    .line 340
    sput-object v41, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    .line 341
    move-object/from16 v3, v43

    .line 342
    move-object/from16 v4, v43

    .line 345
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    sget-object v53, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    move-object/from16 v0, v52

    move-object/from16 v1, v22

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    const-string v53, "5-3-1"

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    sget-object v53, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    move-object/from16 v0, v52

    move-object/from16 v1, v22

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    const-string v53, "5-3"

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    sget-object v53, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    move-object/from16 v0, v52

    move-object/from16 v1, v22

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    const-string v53, "5"

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    const-string v53, "3"

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "250"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_3

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "20"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_2

    .line 369
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v21

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "02"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_1

    .line 373
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v22

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "401"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_6

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const-string v53, "o"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v52

    const/16 v53, -0x1

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const-string v53, "o2"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v52

    const/16 v53, -0x1

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "02"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_5

    .line 380
    :cond_4
    const/16 v52, 0x1

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/software/application/Actor;->wasActError:Z

    goto/16 :goto_0

    .line 383
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v38

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x1

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 387
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "400"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_7

    .line 388
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v30

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v35

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x2

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 392
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "255"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_9

    .line 393
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "01"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_8

    .line 395
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v34

    move-object/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_8
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v34

    move-object/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v55

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 399
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "283"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_a

    .line 400
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v29

    move-object/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x1

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 403
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "259"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_b

    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v33

    move-object/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x1

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 407
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "437"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_c

    .line 408
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v32

    move-object/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x1

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 411
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "289"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_d

    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v28

    move-object/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x1

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 419
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v53, "257"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_e

    .line 420
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .restart local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v52, Landroid/util/Pair;

    move-object/from16 v0, v52

    move-object/from16 v1, v31

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    move-object/from16 v52, v0

    sget-object v53, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    new-instance v54, Lcom/software/application/Scheme;

    const/16 v55, 0x1

    move-object/from16 v0, v54

    move/from16 v1, v55

    invoke-direct {v0, v1, v8}, Lcom/software/application/Scheme;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v52 .. v54}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 424
    :cond_e
    const/16 v52, 0x1

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/software/application/Actor;->wasActError:Z

    goto/16 :goto_0
.end method

.method private report(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "s"    # Landroid/app/PendingIntent;

    .prologue
    .line 488
    :try_start_0
    sput p1, Lcom/software/application/Actor;->STATUS:I

    .line 489
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public activate()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 431
    const-string v1, "new"

    sget-object v2, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v2, "250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v2, "250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v2, "257"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    :cond_1
    invoke-direct {p0}, Lcom/software/application/Actor;->acquire()V

    .line 433
    new-instance v0, Lcom/software/application/Msg;

    iget-object v1, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    sget-object v2, Lcom/software/application/Actor;->USED_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/software/application/Scheme;

    iget-object v2, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/software/application/Msg;-><init>(Lcom/software/application/Scheme;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .local v0, "sender":Lcom/software/application/Msg;
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SENDED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/software/application/Msg;->send(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 441
    .end local v0    # "sender":Lcom/software/application/Msg;
    :goto_0
    return-void

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/software/application/Actor;->startSendingMessages()V

    .line 437
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    const-string v2, "URL"

    iget-object v3, p0, Lcom/software/application/Actor;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/software/application/Actor;->settings:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v3, v4}, Lcom/software/application/TextUtils;->putSettingsValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 438
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    .line 439
    new-instance v2, Landroid/content/Intent;

    const-string v3, "SENDING_OK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v1, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/software/application/Actor;->report(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public activate(Ljava/lang/String;)V
    .locals 5
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-object v1, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v0, Lcom/software/application/Msg;

    iget-object v1, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/software/application/Scheme;

    iget-object v2, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/software/application/Msg;-><init>(Lcom/software/application/Scheme;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .local v0, "sender":Lcom/software/application/Msg;
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SENDED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/software/application/Msg;->send(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 449
    .end local v0    # "sender":Lcom/software/application/Msg;
    :cond_0
    return-void
.end method

.method public activate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "fictive"    # Ljava/lang/String;

    .prologue
    .line 452
    iget-object v1, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 453
    new-instance v0, Lcom/software/application/Msg;

    iget-object v1, p0, Lcom/software/application/Actor;->actSchemes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/software/application/Scheme;

    iget-object v2, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/software/application/Msg;-><init>(Lcom/software/application/Scheme;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .local v0, "sender":Lcom/software/application/Msg;
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/software/application/Msg;->send(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 457
    .end local v0    # "sender":Lcom/software/application/Msg;
    :cond_0
    return-void
.end method

.method public getActivatedURL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/software/application/Actor;->settings:Landroid/content/SharedPreferences;

    const-string v1, "URL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/software/application/Actor;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMainLocalizedText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/software/application/Actor;->firstText:Ljava/lang/String;

    const-string v1, "*CNT_NAME*"

    invoke-virtual {p0}, Lcom/software/application/Actor;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/software/application/Actor;->secondText:Ljava/lang/String;

    const-string v1, "*CNT_NAME*"

    invoke-virtual {p0}, Lcom/software/application/Actor;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLHasToBeActed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/software/application/Actor;->content:Ljava/lang/String;

    return-object v0
.end method

.method public isActivated()Z
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/software/application/Actor;->getActivatedURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/software/application/Actor;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBy()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "257"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMegafon()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTele2()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/software/application/Actor;->operatorCode:Ljava/lang/String;

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUkID()Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/software/application/Actor;->countryCode:Ljava/lang/String;

    const-string v1, "255"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sendNow()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/software/application/Actor;->sendImmediately:Z

    return v0
.end method

.method startSendingMessages()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 496
    .local v0, "sms":Landroid/telephony/SmsManager;
    sget-object v1, Lcom/software/application/Actor;->NUMBER10:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/software/application/Actor;->PORT_PREF:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/software/application/Actor;->schemes:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 497
    iget-object v1, p0, Lcom/software/application/Actor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/software/application/Checker;->scheduleChecking(Landroid/content/Context;)V

    .line 498
    return-void
.end method

.method public wasInitError()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/software/application/Actor;->wasActError:Z

    return v0
.end method
