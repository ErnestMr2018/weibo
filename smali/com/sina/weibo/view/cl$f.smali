.class Lcom/sina/weibo/view/cl$f;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/models/Group;

.field public b:Z

.field final synthetic c:Lcom/sina/weibo/view/cl;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/Group;Z)V
    .locals 0
    .parameter
    .parameter "group"
    .parameter "isAdded"

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sina/weibo/view/cl$f;->c:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    .line 194
    iput-boolean p3, p0, Lcom/sina/weibo/view/cl$f;->b:Z

    .line 195
    return-void
.end method
