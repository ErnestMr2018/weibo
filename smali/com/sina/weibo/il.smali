.class Lcom/sina/weibo/il;
.super Ljava/lang/Object;
.source "GroupManageActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/GroupMemberFollow;

.field final synthetic b:Lcom/sina/weibo/GroupManageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/sina/weibo/il;->b:Lcom/sina/weibo/GroupManageActivity;

    iput-object p2, p0, Lcom/sina/weibo/il;->a:Lcom/sina/weibo/models/GroupMemberFollow;

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
    .line 1280
    if-eqz p1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/sina/weibo/il;->b:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, p0, Lcom/sina/weibo/il;->a:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 1283
    :cond_0
    return-void
.end method
