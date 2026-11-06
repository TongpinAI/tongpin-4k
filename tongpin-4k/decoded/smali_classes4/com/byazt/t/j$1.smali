.class public Lcom/byazt/t/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/t/w$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/j;->hp(IJJLcom/byazt/t/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/t/j;

.field public final synthetic hp:I

.field public final synthetic j:J

.field public final synthetic jx:Lcom/byazt/zv/l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Lcom/byazt/t/w$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/t/j;ILjava/lang/String;Lcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/j$1;->a:Lcom/byazt/t/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/t/j$1;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/t/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/t/j$1;->jx:Lcom/byazt/zv/l;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/byazt/t/j$1;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/t/j$1;->w:Lcom/byazt/t/w$hp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/t/j$1;->a:Lcom/byazt/t/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/t/j$1;->hp:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/t/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/byazt/t/j$1;->jx:Lcom/byazt/zv/l;

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/byazt/t/j$1;->j:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/byazt/t/j$1;->w:Lcom/byazt/t/w$hp;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/byazt/t/j;->hp(Lcom/byazt/t/j;ILjava/lang/String;JLcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
