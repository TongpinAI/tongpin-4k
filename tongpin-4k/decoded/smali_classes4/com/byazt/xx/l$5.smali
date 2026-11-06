.class public Lcom/byazt/xx/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xm/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xx/l;->hp(Lcom/byazt/fub/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:D

.field public final synthetic j:D

.field public final synthetic jx:D

.field public final synthetic l:D

.field public final synthetic w:Lcom/byazt/xx/l;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/l;DDDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/l$5;->w:Lcom/byazt/xx/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/xx/l$5;->hp:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/xx/l$5;->l:D

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/byazt/xx/l$5;->jx:D

    .line 8
    .line 9
    iput-wide p8, p0, Lcom/byazt/xx/l$5;->j:D

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v0, p0, Lcom/byazt/xx/l$5;->w:Lcom/byazt/xx/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/xx/l;->eb(Lcom/byazt/xx/l;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/xx/l$5;->w:Lcom/byazt/xx/l;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/byazt/xx/l$5;->hp:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/byazt/xx/l$5;->l:D

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/byazt/xx/l$5;->jx:D

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/byazt/xx/l$5;->j:D

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, Lcom/byazt/xx/l;->hp(DDDDLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
