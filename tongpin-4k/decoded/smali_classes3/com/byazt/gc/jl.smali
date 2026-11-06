.class public Lcom/byazt/gc/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gc/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20c,
        0x13
    }
.end annotation


# static fields
.field public static final hp:J


# instance fields
.field public final j:J

.field public final jx:J

.field public final l:Ljava/io/FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/byazt/gc/jl;->hp:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gc/jl;->l:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/gc/jl;->jx:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/byazt/gc/jl;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/gc/jl;->j:J

    return-wide v0
.end method

.method public hp(Lcom/byazt/gc/e;JI)V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-wide v2, v1, Lcom/byazt/gc/jl;->jx:J

    add-long v2, v2, p2

    .line 3
    sget-wide v4, Lcom/byazt/gc/jl;->hp:J

    div-long v6, v2, v4

    mul-long v15, v6, v4

    sub-long/2addr v2, v15

    long-to-int v2, v2

    add-int v0, p4, v2

    int-to-long v10, v0

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/byazt/lc/q;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    const-class v0, Landroid/system/OsConstants;

    const-string v6, "MAP_POPULATE"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-static {v0, v5}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v6, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide v6, v3

    goto/16 :goto_12

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    sget v12, Landroid/system/OsConstants;->PROT_READ:I

    sget v6, Landroid/system/OsConstants;->MAP_SHARED:I

    or-int v13, v6, v0

    iget-object v14, v1, Lcom/byazt/gc/jl;->l:Ljava/io/FileDescriptor;

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v16}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v6
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {}, Lcom/byazt/lc/q;->jl()Z

    move-result v0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v13, "java.nio.DirectByteBuffer"

    if-eqz v0, :cond_3

    .line 11
    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v13, Ljava/io/FileDescriptor;

    const-class v14, Ljava/lang/Runnable;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v9, v13, v14, v15}, [Ljava/lang/Class;

    move-result-object v9

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v12, :cond_1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_1
    :goto_4
    if-eqz v12, :cond_2

    .line 15
    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-long v8, v2

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v8, v1, Lcom/byazt/gc/jl;->l:Ljava/io/FileDescriptor;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v2, v8, v5, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object v5, v0

    :cond_2
    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_11

    .line 17
    :goto_7
    :try_start_5
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_12

    .line 18
    :goto_8
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 19
    :goto_9
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 20
    :goto_a
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 21
    :goto_b
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 22
    :cond_3
    :try_start_6
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    filled-new-array {v9, v12}, [Ljava/lang/Class;

    move-result-object v9

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    int-to-long v8, v2

    add-long/2addr v8, v6

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_10

    .line 27
    :goto_c
    :try_start_7
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 28
    :goto_d
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 29
    :goto_e
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 30
    :goto_f
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 31
    :goto_10
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 32
    :goto_11
    invoke-interface {v2, v5}, Lcom/byazt/gc/e;->hp(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_4

    .line 33
    :try_start_8
    invoke-static {v6, v7, v10, v11}, Landroid/system/Os;->munmap(JJ)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_e

    nop

    :catch_e
    :cond_4
    return-void

    .line 34
    :goto_12
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to mmap "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_13
    cmp-long v2, v6, v3

    if-eqz v2, :cond_5

    .line 35
    :try_start_a
    invoke-static {v6, v7, v10, v11}, Landroid/system/Os;->munmap(JJ)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_f

    .line 36
    :catch_f
    :cond_5
    throw v0
.end method
