.class Lcom/sina/weibo/ev;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/sina/weibo/ev;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/sina/weibo/ev;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/utils/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ev;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, p0, Lcom/sina/weibo/ev;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/utils/ax;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 1703
    return-void
.end method
