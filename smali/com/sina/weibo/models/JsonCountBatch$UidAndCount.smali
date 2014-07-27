.class public Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;
.super Ljava/lang/Object;
.source "JsonCountBatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/JsonCountBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidAndCount"
.end annotation


# instance fields
.field public otherUid:Ljava/lang/String;

.field public unreadCount:I

.field public withCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
