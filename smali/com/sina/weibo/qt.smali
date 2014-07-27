.class Lcom/sina/weibo/qt;
.super Ljava/lang/Object;
.source "MyFollowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 786
    iput-object p1, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 790
    iget-object v0, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyFollowActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->s(Lcom/sina/weibo/MyFollowActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;ZI)V

    .line 791
    return-void
.end method
