.class public Lcom/sina/weibo/ahj;
.super Lcom/sina/weibo/zd$a;
.source "WeiboRemoteFan.java"


# instance fields
.field private a:Lcom/sina/weibo/models/JsonFan;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter "fan"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/zd$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget v0, v0, Lcom/sina/weibo/models/JsonFan;->gender:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget v0, v0, Lcom/sina/weibo/models/JsonFan;->num:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonFan;->mblogcontent:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/ahj;->a:Lcom/sina/weibo/models/JsonFan;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonFan;->mblogtime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
