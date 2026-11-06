.class public Lcom/byazt/vv/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vv/hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/vv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vv/hp$5;->hp:Lcom/byazt/vv/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vv/hp$5;->hp:Lcom/byazt/vv/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vv/hp;->l(Lcom/byazt/vv/hp;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\u4e86\uff0c\u5c06\u8df3\u8f6c\u81f3\u63a8\u8350\u9875\u9762"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
