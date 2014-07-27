.class Lcom/sina/weibo/aeb;
.super Ljava/lang/Object;
.source "UserWeiboAttentionFansList.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sina/weibo/UserWeiboAttentionFansList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/sina/weibo/aeb;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iput-object p2, p0, Lcom/sina/weibo/aeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/aeb;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, p0, Lcom/sina/weibo/aeb;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    return-void
.end method
