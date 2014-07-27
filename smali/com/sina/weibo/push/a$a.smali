.class abstract Lcom/sina/weibo/push/a$a;
.super Ljava/lang/Object;
.source "BaseOperationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/a;

.field private b:I

.field private c:Z

.field private d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "opId"
    .parameter "params"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/push/a$a;->a:Lcom/sina/weibo/push/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p2, p0, Lcom/sina/weibo/push/a$a;->b:I

    .line 73
    iput-object p3, p0, Lcom/sina/weibo/push/a$a;->d:[Ljava/lang/Object;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/sina/weibo/push/a$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/a$a;->c:Z

    .line 61
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/push/a$a;->b:I

    return v0
.end method

.method public abstract d()I
.end method
