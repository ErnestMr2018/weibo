.class abstract Lcom/sina/weibo/push/b$a;
.super Ljava/lang/Object;
.source "BaseStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/sina/weibo/push/a$a;

.field final synthetic b:Lcom/sina/weibo/push/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/b;I)V
    .locals 0
    .parameter
    .parameter "state"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/push/b$a;->b:Lcom/sina/weibo/push/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p2, p0, Lcom/sina/weibo/push/b$a;->c:I

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/push/a$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/push/b$a;->a:Lcom/sina/weibo/push/a$a;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/push/a$a;)V
    .locals 0
    .parameter "currentOp"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/push/b$a;->a:Lcom/sina/weibo/push/a$a;

    .line 69
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/push/b$a;->c:I

    return v0
.end method

.method abstract b(Lcom/sina/weibo/push/a$a;)V
.end method

.method abstract c()V
.end method
