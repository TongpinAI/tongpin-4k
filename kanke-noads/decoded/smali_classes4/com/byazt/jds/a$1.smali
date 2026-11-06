.class public Lcom/byazt/jds/a$1;
.super Lcom/byazt/ykv/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jds/a;->hp(Ljava/util/List;JILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic jx:I

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/jds/a;


# direct methods
.method public constructor <init>(Lcom/byazt/jds/a;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jds/a$1;->w:Lcom/byazt/jds/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jds/a$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/jds/a$1;->l:J

    .line 6
    .line 7
    iput p6, p0, Lcom/byazt/jds/a$1;->jx:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/byazt/jds/a$1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/byazt/ykv/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/a$1;->w:Lcom/byazt/jds/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jds/a$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/byazt/jds/a$1;->l:J

    .line 6
    .line 7
    iget v4, p0, Lcom/byazt/jds/a$1;->jx:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/byazt/jds/a$1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/byazt/jds/a;->hp(Lcom/byazt/jds/a;Ljava/util/List;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
