.class Lcom/sina/weibo/GroupMembersAddSearchActivity$d;
.super Ljava/lang/Object;
.source "GroupMembersAddSearchActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;Lcom/sina/weibo/iq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "event"
    .parameter "t"

    .prologue
    .line 425
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    iget-object v1, p2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Lcom/sina/weibo/models/Follow;)V

    .line 428
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 420
    check-cast p2, Lcom/sina/weibo/models/Follow;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;->a(ILcom/sina/weibo/models/Follow;)V

    return-void
.end method
