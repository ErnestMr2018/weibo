.class Lcom/sina/weibo/fy;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Group;

.field final synthetic b:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/models/Group;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/EditGroupActivity;

    iput-object p2, p0, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/models/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/models/Group;

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/models/Group;)V

    .line 481
    :cond_0
    return-void
.end method
