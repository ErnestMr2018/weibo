.class public Lcom/sina/weibo/utils/o$a;
.super Ljava/lang/Object;
.source "ComposeShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/utils/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "shareType"

    .prologue
    .line 91
    iput p1, p0, Lcom/sina/weibo/utils/o$a;->b:I

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "shareId"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/utils/o$a;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/utils/o$a;->b:I

    return v0
.end method
