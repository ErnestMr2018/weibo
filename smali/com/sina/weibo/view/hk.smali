.class Lcom/sina/weibo/view/hk;
.super Ljava/lang/Object;
.source "ProfileInfoTabsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoTabsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoTabsView;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/view/hk;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView$a;->a()V

    .line 107
    :cond_0
    return-void
.end method
