.class Lcom/sina/weibo/ik;
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
    .line 1246
    iput-object p1, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/GroupManageActivity;

    iput-object p2, p0, Lcom/sina/weibo/ik;->a:Lcom/sina/weibo/models/GroupMemberFollow;

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
    .line 1249
    if-eqz p1, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, p0, Lcom/sina/weibo/ik;->a:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->b(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 1252
    :cond_0
    return-void
.end method
