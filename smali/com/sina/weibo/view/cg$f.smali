.class Lcom/sina/weibo/view/cg$f;
.super Ljava/lang/Object;
.source "FollowGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/models/Group;

.field public b:Z

.field final synthetic c:Lcom/sina/weibo/view/cg;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/Group;Z)V
    .locals 0
    .parameter
    .parameter "group"
    .parameter "isAdded"

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sina/weibo/view/cg$f;->c:Lcom/sina/weibo/view/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    .line 194
    iput-boolean p3, p0, Lcom/sina/weibo/view/cg$f;->b:Z

    .line 195
    return-void
.end method
