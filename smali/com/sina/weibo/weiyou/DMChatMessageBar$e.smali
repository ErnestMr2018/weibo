.class final enum Lcom/sina/weibo/weiyou/DMChatMessageBar$e;
.super Ljava/lang/Enum;
.source "DMChatMessageBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMChatMessageBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/weiyou/DMChatMessageBar$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

.field public static final enum b:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

.field public static final enum c:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

.field private static final synthetic d:[Lcom/sina/weibo/weiyou/DMChatMessageBar$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    new-instance v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 162
    new-instance v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    const-string v1, "Prepare"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 163
    new-instance v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    const-string v1, "Recording"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->c:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    sget-object v1, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->c:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->d:[Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;
    .locals 1
    .parameter "name"

    .prologue
    .line 160
    const-class v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/weiyou/DMChatMessageBar$e;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->d:[Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    invoke-virtual {v0}, [Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    return-object v0
.end method
