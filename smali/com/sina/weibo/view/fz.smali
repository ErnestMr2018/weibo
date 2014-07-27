.class final Lcom/sina/weibo/view/fz;
.super Ljava/lang/Object;
.source "PageIndicatorDrawable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;
    .locals 2
    .parameter "in"

    .prologue
    .line 318
    new-instance v0, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;-><init>(Landroid/os/Parcel;Lcom/sina/weibo/view/fy;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;
    .locals 1
    .parameter "size"

    .prologue
    .line 322
    new-array v0, p1, [Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fz;->a(Landroid/os/Parcel;)Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fz;->a(I)[Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;

    move-result-object v0

    return-object v0
.end method
