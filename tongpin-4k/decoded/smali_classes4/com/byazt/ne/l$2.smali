.class public Lcom/byazt/ne/l$2;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c8,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ne/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/ne/l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ne/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ne/l$2;->jx:Lcom/byazt/ne/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ne/l$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ne/l$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ne/l$2;->jx:Lcom/byazt/ne/l;

    iget-object p2, p0, Lcom/byazt/ne/l$2;->hp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/byazt/ne/l;->hp(Lcom/byazt/ne/l;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/ne/l$2;->jx:Lcom/byazt/ne/l;

    iget-object p2, p0, Lcom/byazt/ne/l$2;->hp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/byazt/ne/l;->hp(Lcom/byazt/ne/l;Ljava/lang/String;)V

    return-void
.end method
