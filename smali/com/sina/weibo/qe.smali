.class Lcom/sina/weibo/qe;
.super Ljava/lang/Object;
.source "MessageCommentActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sina/weibo/MessageCommentActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 912
    iput-object p1, p0, Lcom/sina/weibo/qe;->b:Lcom/sina/weibo/MessageCommentActivity;

    iput-object p2, p0, Lcom/sina/weibo/qe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 916
    iget-object v0, p0, Lcom/sina/weibo/qe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/qe;->b:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/qe;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    :cond_0
    return-void
.end method
