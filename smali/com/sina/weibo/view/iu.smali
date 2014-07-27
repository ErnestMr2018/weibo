.class Lcom/sina/weibo/view/iu;
.super Ljava/lang/Object;
.source "UserGuideItemView.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v3, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 194
    sget v0, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 195
    new-instance v0, Lcom/sina/weibo/view/UserGuideItemView$a;

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/UserGuideItemView$a;-><init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iu;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideItemView;->h(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method
