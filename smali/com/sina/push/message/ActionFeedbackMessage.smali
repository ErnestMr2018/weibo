.class public Lcom/sina/push/message/ActionFeedbackMessage;
.super Ljava/lang/Object;
.source "ActionFeedbackMessage.java"


# static fields
.field private static final LENGTH_ACTIONRESULT:I = 0x2

.field private static final LENGTH_TYPE:I = 0x2

.field private static final LENGTH_VALUE:I = 0x2

.field private static final MSGTYPE:B = 0x1ct


# instance fields
.field private actionResult:I

.field private type:I

.field private value:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .parameter "type"
    .parameter "value"
    .parameter "result"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/sina/push/message/ActionFeedbackMessage;->type:I

    .line 26
    iput p2, p0, Lcom/sina/push/message/ActionFeedbackMessage;->value:I

    .line 27
    iput p3, p0, Lcom/sina/push/message/ActionFeedbackMessage;->actionResult:I

    .line 28
    return-void
.end method


# virtual methods
.method public getBinMessage()Lcom/sina/push/socket/BinMessage;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 31
    new-instance v0, Lcom/sina/push/socket/BinMessage$Builder;

    sget v1, Lcom/sina/push/socket/SocketManager;->flag:I

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 32
    sget v3, Lcom/sina/push/socket/SocketManager;->serial:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/sina/push/socket/SocketManager;->serial:I

    int-to-byte v3, v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;-><init>(BBB)V

    .line 34
    .local v0, builder:Lcom/sina/push/socket/BinMessage$Builder;
    iget v1, p0, Lcom/sina/push/message/ActionFeedbackMessage;->type:I

    invoke-virtual {v0, v1, v5}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/message/ActionFeedbackMessage;->value:I

    invoke-virtual {v1, v2, v5}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/sina/push/message/ActionFeedbackMessage;->actionResult:I

    invoke-virtual {v1, v2, v5}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/sina/push/socket/BinMessage$Builder;->create()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionFeedbackMessage:[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/message/ActionFeedbackMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/message/ActionFeedbackMessage;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const-string v1, ", actionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/message/ActionFeedbackMessage;->actionResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
