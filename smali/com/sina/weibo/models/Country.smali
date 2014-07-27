.class public Lcom/sina/weibo/models/Country;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibo/models/Country;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHINA_CODE:Ljava/lang/String; = "0086"

.field private static final serialVersionUID:J


# instance fields
.field private code:Ljava/lang/String;

.field private mccs:[Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "name"
    .parameter "code"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/models/Country;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/sina/weibo/models/Country;->code:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sina/weibo/models/Country;)I
    .locals 2
    .parameter "another"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/Country;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, -0x1

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/models/Country;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/models/Country;->pinyin:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/models/Country;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 11
    check-cast p1, Lcom/sina/weibo/models/Country;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Country;->compareTo(Lcom/sina/weibo/models/Country;)I

    move-result v0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMccs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/Country;->mccs:[Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .parameter "code"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/models/Country;->code:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setMccs([Ljava/lang/String;)V
    .locals 0
    .parameter "mccs"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/Country;->mccs:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/Country;->name:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0
    .parameter "pinyin"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/Country;->pinyin:Ljava/lang/String;

    .line 48
    return-void
.end method
