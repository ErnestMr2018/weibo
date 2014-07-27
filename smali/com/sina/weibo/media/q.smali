.class public Lcom/sina/weibo/media/q;
.super Ljava/lang/Object;
.source "VParserVideoItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "mTitle"
    .parameter "mUrl"

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sina/weibo/media/q;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sina/weibo/media/q;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/media/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/media/q;->b:Ljava/lang/String;

    return-object v0
.end method
