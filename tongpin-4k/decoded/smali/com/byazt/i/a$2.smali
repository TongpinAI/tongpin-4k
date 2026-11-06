.class public Lcom/byazt/i/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/a;->l(Lcom/byazt/w/w;Ljava/lang/String;[BLcom/byazt/i/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/w/w;

.field public final synthetic j:[B

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/i/s;

.field public final synthetic w:Lcom/byazt/i/a;


# direct methods
.method public constructor <init>(Lcom/byazt/i/a;Lcom/byazt/w/w;Lcom/byazt/i/s;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/a$2;->w:Lcom/byazt/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/i/a$2;->hp:Lcom/byazt/w/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/i/a$2;->l:Lcom/byazt/i/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/i/a$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/i/a$2;->j:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/i/a$2;->w:Lcom/byazt/i/a;

    iget-object v1, p0, Lcom/byazt/i/a$2;->hp:Lcom/byazt/w/w;

    iget-object v2, p0, Lcom/byazt/i/a$2;->l:Lcom/byazt/i/s;

    invoke-static {v0, v1, p1, v2}, Lcom/byazt/i/a;->hp(Lcom/byazt/i/a;Lcom/byazt/w/w;Ljava/lang/String;Lcom/byazt/i/s;)V

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/byazt/i/a$2;->w:Lcom/byazt/i/a;

    iget-object v0, p0, Lcom/byazt/i/a$2;->hp:Lcom/byazt/w/w;

    iget-object v1, p0, Lcom/byazt/i/a$2;->jx:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/i/a$2;->j:[B

    iget-object v3, p0, Lcom/byazt/i/a$2;->l:Lcom/byazt/i/s;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/i/a;->l(Lcom/byazt/i/a;Lcom/byazt/w/w;Ljava/lang/String;[BLcom/byazt/i/s;)V

    return-void
.end method
