.class public Lcom/byazt/bcj/l$3;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/l;->hp(ZLcom/byazt/bki/w;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic eb:Z

.field public final synthetic gu:Lcom/byazt/bcj/l;

.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic j:[I

.field public final synthetic jx:[I

.field public final synthetic l:J

.field public final synthetic q:Z

.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/byazt/bki/w;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/l;Lorg/json/JSONObject;J[I[ILcom/byazt/bki/w;IZLorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/bcj/l$3;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/bcj/l$3;->j:[I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 12
    .line 13
    iput p8, p0, Lcom/byazt/bcj/l$3;->a:I

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 18
    .line 19
    iput-boolean p11, p0, Lcom/byazt/bcj/l$3;->q:Z

    .line 20
    .line 21
    iput-object p12, p0, Lcom/byazt/bcj/l$3;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    iget-object v0, p0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    const-string v1, "net"

    iget-wide v2, p0, Lcom/byazt/bcj/l$3;->l:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 2
    new-instance p1, Lcom/byazt/bcj/l$3$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/bcj/l$3$1;-><init>(Lcom/byazt/bcj/l$3;Lcom/byazt/oyr/l;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/byazt/bcj/l$3$2;

    invoke-direct {p1, p0, p2}, Lcom/byazt/bcj/l$3$2;-><init>(Lcom/byazt/bcj/l$3;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
