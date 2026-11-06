.class public Lcom/byazt/vu/w;
.super Lcom/byazt/vu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x87
    }
.end annotation


# static fields
.field public static j:I = 0x1

.field public static w:I = 0x2


# instance fields
.field public a:Lcom/byazt/jt/l;

.field public eb:Lcom/byazt/xci/f;

.field public q:Lcom/byazt/ocx/w;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/ocx/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/vu/w;->a:Lcom/byazt/jt/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/vu/w;->eb:Lcom/byazt/xci/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/byazt/vu/w;->s:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/byazt/vu/w;->q:Lcom/byazt/ocx/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/w;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/ocx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/w;->q:Lcom/byazt/ocx/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/byazt/jt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/w;->a:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/xci/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/w;->eb:Lcom/byazt/xci/f;

    .line 2
    .line 3
    return-object v0
.end method
