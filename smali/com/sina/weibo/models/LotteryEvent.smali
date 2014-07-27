.class public Lcom/sina/weibo/models/LotteryEvent;
.super Ljava/lang/Object;
.source "LotteryEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ec4e490087ce92dL


# instance fields
.field private button:Ljava/lang/String;

.field private button_url:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private share_button:Ljava/lang/String;

.field private share_text:Ljava/lang/String;

.field private text_firstline:Ljava/lang/String;

.field private text_secondline:Ljava/lang/String;

.field private topright_button:Ljava/lang/String;

.field private topright_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->button:Ljava/lang/String;

    return-object v0
.end method

.method public getButton_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->button_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_button()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->share_button:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->share_text:Ljava/lang/String;

    return-object v0
.end method

.method public getText_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->text_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getText_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->text_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getTopright_button()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->topright_button:Ljava/lang/String;

    return-object v0
.end method

.method public getTopright_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/LotteryEvent;->topright_url:Ljava/lang/String;

    return-object v0
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0
    .parameter "button"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->button:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setButton_url(Ljava/lang/String;)V
    .locals 0
    .parameter "button_url"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->button_url:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "pic"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->pic:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->result:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setShare_button(Ljava/lang/String;)V
    .locals 0
    .parameter "share_button"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->share_button:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setShare_text(Ljava/lang/String;)V
    .locals 0
    .parameter "share_text"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->share_text:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setText_firstline(Ljava/lang/String;)V
    .locals 0
    .parameter "text_firstline"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->text_firstline:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setText_secondline(Ljava/lang/String;)V
    .locals 0
    .parameter "text_secondline"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->text_secondline:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTopright_button(Ljava/lang/String;)V
    .locals 0
    .parameter "topright_button"

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->topright_button:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setTopright_url(Ljava/lang/String;)V
    .locals 0
    .parameter "topright_url"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/models/LotteryEvent;->topright_url:Ljava/lang/String;

    .line 106
    return-void
.end method
