.class public final Lcom/byazt/ck/hp$1;
.super Lcom/byazt/vj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x505,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ck/hp;->hp(Ljava/nio/ByteBuffer;)Lcom/byazt/ck/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ck/hp$1;->hp:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/vj/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ck/hp$1;->hp:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ck/hp$1;->hp:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
