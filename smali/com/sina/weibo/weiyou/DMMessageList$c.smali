.class Lcom/sina/weibo/weiyou/DMMessageList$c;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 923
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 923
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 926
    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/String;

    .line 927
    .local v2, receiverUid:Ljava/lang/String;
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    .line 928
    .local v1, pageId:Ljava/lang/String;
    const/4 v4, 0x2

    aget-object v3, p1, v4

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    .line 930
    .local v3, receiverUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 931
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v4, :cond_0

    .line 932
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 934
    :cond_0
    iput v6, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 935
    iput v5, v0, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 936
    iput-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 937
    iput v6, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 938
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V

    .line 939
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->r(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 941
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$c;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 944
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 923
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$c;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
