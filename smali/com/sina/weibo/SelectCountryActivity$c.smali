.class Lcom/sina/weibo/SelectCountryActivity$c;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SelectCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectCountryActivity;II)V
    .locals 0
    .parameter
    .parameter "indexInListArray"
    .parameter "indexInList"

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity$c;->c:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p2, p0, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    .line 202
    iput p3, p0, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    .line 203
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 207
    instance-of v2, p1, Lcom/sina/weibo/SelectCountryActivity$c;

    if-nez v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v1

    .line 210
    :cond_1
    iget v2, p0, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 213
    check-cast v0, Lcom/sina/weibo/SelectCountryActivity$c;

    .line 214
    .local v0, another:Lcom/sina/weibo/SelectCountryActivity$c;
    iget v2, p0, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    iget v3, v0, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    iget v3, v0, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
