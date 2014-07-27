.class public Lcom/sina/weibo/models/gson/GsonObjectDataCenter;
.super Ljava/lang/Object;
.source "GsonObjectDataCenter.java"


# static fields
.field private static mGsonObjectDataCenter:Lcom/sina/weibo/models/gson/GsonObjectDataCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/sina/weibo/models/gson/GsonObjectDataCenter;

    invoke-direct {v0}, Lcom/sina/weibo/models/gson/GsonObjectDataCenter;-><init>()V

    sput-object v0, Lcom/sina/weibo/models/gson/GsonObjectDataCenter;->mGsonObjectDataCenter:Lcom/sina/weibo/models/gson/GsonObjectDataCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sina/weibo/models/gson/GsonObjectDataCenter;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/sina/weibo/models/gson/GsonObjectDataCenter;->mGsonObjectDataCenter:Lcom/sina/weibo/models/gson/GsonObjectDataCenter;

    return-object v0
.end method


# virtual methods
.method public getMBlogList(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 2
    .parameter "jsonStr"

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 36
    .local v0, mBlogListObject:Lcom/sina/weibo/models/MBlogListObject;
    const-class v1, Lcom/sina/weibo/models/MBlogListObject;

    invoke-static {p1, v1}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #mBlogListObject:Lcom/sina/weibo/models/MBlogListObject;
    check-cast v0, Lcom/sina/weibo/models/MBlogListObject;

    .line 37
    .restart local v0       #mBlogListObject:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->insetTrend()V

    .line 48
    :cond_0
    return-object v0
.end method
