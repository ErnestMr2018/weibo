.class Lcom/sina/weibo/view/jn;
.super Ljava/lang/Object;
.source "VerticalTrendContainerView.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$i;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendContainerView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/view/jn;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V
    .locals 2
    .parameter "info"
    .parameter "itemid"
    .parameter "taskbegin"

    .prologue
    .line 347
    const-string v0, "hcl"

    const-string v1, "receive listener"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    if-eqz p3, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/jn;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)V

    goto :goto_0
.end method
