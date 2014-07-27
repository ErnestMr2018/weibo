.class Lcom/sina/weibo/view/ae;
.super Landroid/view/TouchDelegate;
.source "ChatMessageBar.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/ae;->a:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "event"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return v10

    .line 211
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b()V

    .line 212
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, v10}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/h;->c()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 219
    iget-boolean v4, p0, Lcom/sina/weibo/view/ae;->a:Z

    if-eqz v4, :cond_1

    .line 221
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, v10}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)V

    .line 226
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)V

    goto :goto_1

    .line 229
    :pswitch_2
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 232
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/h;->c()I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 234
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 236
    .local v3, y:F
    new-array v0, v6, [I

    .line 237
    .local v0, location:[I
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/view/ChatMessageBar;->getLocationOnScreen([I)V

    .line 238
    new-instance v1, Landroid/graphics/Rect;

    aget v4, v0, v9

    aget v5, v0, v10

    aget v6, v0, v9

    iget-object v7, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v7}, Lcom/sina/weibo/view/ChatMessageBar;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v10

    iget-object v8, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v8}, Lcom/sina/weibo/view/ChatMessageBar;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    .local v1, targetRect:Landroid/graphics/Rect;
    float-to-int v4, v2

    float-to-int v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/h;->d()V

    .line 242
    iput-boolean v10, p0, Lcom/sina/weibo/view/ae;->a:Z

    goto :goto_0

    .line 251
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/h;->e()V

    .line 252
    iput-boolean v9, p0, Lcom/sina/weibo/view/ae;->a:Z

    goto/16 :goto_0

    .line 254
    .end local v0           #location:[I
    .end local v1           #targetRect:Landroid/graphics/Rect;
    .end local v2           #x:F
    .end local v3           #y:F
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/h;->c()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 255
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    .line 256
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 257
    iget-object v4, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/view/ChatMessageBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
