.class public Lcom/admogo/AdMogoLayout$ViewAdRunnable;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewAdRunnable"
.end annotation


# instance fields
.field private adMogoLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admogo/AdMogoLayout;",
            ">;"
        }
    .end annotation
.end field

.field private nextView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "nextView"    # Landroid/view/ViewGroup;
    .param p3, "adType"    # I

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 571
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 570
    iput-object v0, p0, Lcom/admogo/AdMogoLayout$ViewAdRunnable;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 572
    iput-object p2, p0, Lcom/admogo/AdMogoLayout$ViewAdRunnable;->nextView:Landroid/view/ViewGroup;

    .line 573
    invoke-static {p3}, Lcom/admogo/AdMogoLayout;->access$15(I)V

    .line 574
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 577
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$ViewAdRunnable;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 578
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-eqz v0, :cond_0

    .line 579
    iget-object v1, p0, Lcom/admogo/AdMogoLayout$ViewAdRunnable;->nextView:Landroid/view/ViewGroup;

    # getter for: Lcom/admogo/AdMogoLayout;->totalAdType:I
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$16()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 581
    :cond_0
    return-void
.end method
