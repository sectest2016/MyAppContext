.class public final enum Lcn/domob/android/ads/b/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/domob/android/ads/b/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/domob/android/ads/b/d$b;

.field public static final enum b:Lcn/domob/android/ads/b/d$b;

.field public static final enum c:Lcn/domob/android/ads/b/d$b;

.field private static final synthetic e:[Lcn/domob/android/ads/b/d$b;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/domob/android/ads/b/d$b;

    const-string v1, "WAIT_FINISH"

    invoke-direct {v0, v1, v2, v2}, Lcn/domob/android/ads/b/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/domob/android/ads/b/d$b;->a:Lcn/domob/android/ads/b/d$b;

    new-instance v0, Lcn/domob/android/ads/b/d$b;

    const-string v1, "SYNC_DECODER"

    invoke-direct {v0, v1, v3, v3}, Lcn/domob/android/ads/b/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/domob/android/ads/b/d$b;->b:Lcn/domob/android/ads/b/d$b;

    new-instance v0, Lcn/domob/android/ads/b/d$b;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v4, v4}, Lcn/domob/android/ads/b/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/domob/android/ads/b/d$b;->c:Lcn/domob/android/ads/b/d$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/domob/android/ads/b/d$b;

    sget-object v1, Lcn/domob/android/ads/b/d$b;->a:Lcn/domob/android/ads/b/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcn/domob/android/ads/b/d$b;->b:Lcn/domob/android/ads/b/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcn/domob/android/ads/b/d$b;->c:Lcn/domob/android/ads/b/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lcn/domob/android/ads/b/d$b;->e:[Lcn/domob/android/ads/b/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/domob/android/ads/b/d$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/domob/android/ads/b/d$b;
    .locals 1

    const-class v0, Lcn/domob/android/ads/b/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/domob/android/ads/b/d$b;

    return-object v0
.end method

.method public static values()[Lcn/domob/android/ads/b/d$b;
    .locals 1

    sget-object v0, Lcn/domob/android/ads/b/d$b;->e:[Lcn/domob/android/ads/b/d$b;

    invoke-virtual {v0}, [Lcn/domob/android/ads/b/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/domob/android/ads/b/d$b;

    return-object v0
.end method