.class Lcom/sina/weibo/pa;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/HeartBeatGuideView;

.field final synthetic b:Lcom/sina/weibo/data/sp/d;

.field final synthetic c:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/view/HeartBeatGuideView;Lcom/sina/weibo/data/sp/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1321
    iput-object p1, p0, Lcom/sina/weibo/pa;->c:Lcom/sina/weibo/MainTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    iput-object p3, p0, Lcom/sina/weibo/pa;->b:Lcom/sina/weibo/data/sp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HeartBeatGuideView;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/sina/weibo/pa;->b:Lcom/sina/weibo/data/sp/d;

    const-string v1, "key_show_tab_compose_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 1327
    iget-object v0, p0, Lcom/sina/weibo/pa;->c:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->f(Lcom/sina/weibo/MainTabActivity;)V

    .line 1328
    return-void
.end method
