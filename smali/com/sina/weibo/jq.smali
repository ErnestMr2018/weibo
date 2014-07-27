.class Lcom/sina/weibo/jq;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/ThemeBean;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4544
    iput-object p1, p0, Lcom/sina/weibo/jq;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jq;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 4549
    if-eqz p1, :cond_0

    .line 4551
    iget-object v0, p0, Lcom/sina/weibo/jq;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/jq;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V

    .line 4553
    :cond_0
    return-void
.end method
