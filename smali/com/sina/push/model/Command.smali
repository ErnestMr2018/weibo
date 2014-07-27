.class public Lcom/sina/push/model/Command;
.super Ljava/lang/Object;
.source "Command.java"


# static fields
.field public static final KEY_COMMAND:Ljava/lang/String; = "key.command"

.field public static final KEY_COMMAND_CHANNEL:Ljava/lang/String; = "key.command.channel"

.field public static final KEY_COMMAND_EXTRA:Ljava/lang/String; = "key.command.extra"

.field public static final KEY_COMMAND_PARAM:Ljava/lang/String; = "key.command.param"

.field public static final KEY_COMMAND_PARAMS:Ljava/lang/String; = "key.command.params"


# instance fields
.field private channelCode:I

.field private cmdCode:I

.field private extra:Landroid/os/Parcelable;

.field private param:Ljava/lang/String;

.field private params:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/sina/push/model/Command;->channelCode:I

    .line 44
    iput v1, p0, Lcom/sina/push/model/Command;->cmdCode:I

    .line 46
    iput-object v0, p0, Lcom/sina/push/model/Command;->param:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/sina/push/model/Command;->params:[Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/sina/push/model/Command;->channelCode:I

    .line 44
    iput v1, p0, Lcom/sina/push/model/Command;->cmdCode:I

    .line 46
    iput-object v0, p0, Lcom/sina/push/model/Command;->param:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/sina/push/model/Command;->params:[Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "key.command.channel"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/push/model/Command;->channelCode:I

    .line 67
    const-string v0, "key.command"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/push/model/Command;->cmdCode:I

    .line 68
    const-string v0, "key.command.param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/model/Command;->param:Ljava/lang/String;

    .line 69
    const-string v0, "key.command.params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/model/Command;->params:[Ljava/lang/String;

    .line 70
    const-string v0, "key.command.extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public getChannelCode()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/push/model/Command;->channelCode:I

    return v0
.end method

.method public getCmdCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/sina/push/model/Command;->cmdCode:I

    return v0
.end method

.method public getExtra()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/push/model/Command;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/push/model/Command;->params:[Ljava/lang/String;

    return-object v0
.end method

.method public setChannelCode(I)V
    .locals 0
    .parameter "channelCode"

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/push/model/Command;->channelCode:I

    .line 79
    return-void
.end method

.method public setCmdCode(I)V
    .locals 0
    .parameter "cmdCode"

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/push/model/Command;->cmdCode:I

    .line 85
    return-void
.end method

.method public setExtra(Landroid/os/Parcelable;)V
    .locals 0
    .parameter "extra"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    .line 103
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0
    .parameter "param"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/push/model/Command;->param:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setParams([Ljava/lang/String;)V
    .locals 0
    .parameter "params"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/push/model/Command;->params:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Command: [channelCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, result:Ljava/lang/StringBuffer;
    iget v1, p0, Lcom/sina/push/model/Command;->channelCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", cmdCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/model/Command;->cmdCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 110
    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/model/Command;->params:[Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->getFormatStrings([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    iget-object v1, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 112
    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/model/Command;->extra:Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
