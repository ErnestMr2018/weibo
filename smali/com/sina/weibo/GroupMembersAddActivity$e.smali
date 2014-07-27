.class Lcom/sina/weibo/GroupMembersAddActivity$e;
.super Ljava/lang/Object;
.source "GroupMembersAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/sina/weibo/GroupMembersAddActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupMembersAddActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddActivity$e;->c:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupMembersAddActivity;Lcom/sina/weibo/in;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$e;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;)V

    return-void
.end method
