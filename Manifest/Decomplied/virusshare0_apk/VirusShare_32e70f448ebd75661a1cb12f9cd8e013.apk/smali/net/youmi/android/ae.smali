.class Lnet/youmi/android/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lnet/youmi/android/cv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/cv;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/ae;->b:Lnet/youmi/android/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/ae;->b:Lnet/youmi/android/cv;

    invoke-virtual {v1}, Lnet/youmi/android/cv;->I()J

    move-result-wide v1

    iget-object v3, p0, Lnet/youmi/android/ae;->b:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/ae;->b:Lnet/youmi/android/cv;

    invoke-virtual {v4}, Lnet/youmi/android/cv;->k()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lnet/youmi/android/ae;->b:Lnet/youmi/android/cv;

    invoke-virtual {v9}, Lnet/youmi/android/cv;->H()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v10}, Lnet/youmi/android/ay;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method