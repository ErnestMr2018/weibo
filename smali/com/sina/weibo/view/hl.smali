.class Lcom/sina/weibo/view/hl;
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
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView$a;->b()V

    .line 119
    :cond_0
    return-void
.end method
