.class public Lcom/byazt/fxy/l$2;
.super Lcom/byazt/ykv/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x413,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fxy/l;->hp(Lcom/byazt/jw/j;Lcom/byazt/jw/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jw/j;

.field public final synthetic jx:Lcom/byazt/fxy/l;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/fxy/l;Ljava/lang/String;Lcom/byazt/jw/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fxy/l$2;->jx:Lcom/byazt/fxy/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/fxy/l$2;->hp:Lcom/byazt/jw/j;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/fxy/l$2;->l:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/ykv/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fxy/l$2;->jx:Lcom/byazt/fxy/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fxy/l$2;->hp:Lcom/byazt/jw/j;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/byazt/fxy/l$2;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/fxy/l;->hp(Lcom/byazt/fxy/l;Lcom/byazt/jw/j;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
