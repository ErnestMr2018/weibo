.class Lcom/sina/weibo/view/gm;
.super Ljava/lang/Object;
.source "ProfileInfoFilterGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/view/gm;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/gm;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/gm;->a:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;->a()V

    .line 185
    :cond_0
    return-void
.end method
